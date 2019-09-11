using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{
    public Rigidbody m_rigid;
    Vector3 velocity = new Vector3();

    public float velo = 0f;
    public float movespeed = 0f;

    private bool canjump;
    // Start is called before the first frame update
    void Start()
    {
        canjump = false;
    }

    // Update is called once per frame
    void Update()
    {
        velocity = m_rigid.velocity;

        if (Input.GetKey(KeyCode.D))
        {
            velocity.x = movespeed;
        }

        else if (Input.GetKey(KeyCode.A))
        {
            velocity.x = -movespeed;
        }
        else
        {
            velocity.x = 0f;
        }

        if (Input.GetKeyDown(KeyCode.Space))
        {
            if(canjump)
            {
                m_rigid.AddForce(0f, velo, 0);
                canjump = false;
            }
        }
    }
    private void FixedUpdate()
    {
        m_rigid.velocity = velocity;
    }
    private void OnCollisionEnter(Collision collision)
    {
        canjump = true;
    }
}
