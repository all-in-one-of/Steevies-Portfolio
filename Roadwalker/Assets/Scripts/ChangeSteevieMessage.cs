using UnityEngine;
using System.Collections;

public class ChangeSteevieMessage : MonoBehaviour {

    public AudioClip myMessage;
    public GameObject spchBubble;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	    if (gameObject.activeSelf)
        {
            spchBubble.GetComponent<SteevieSpeak>().SetMessage(myMessage);
        } else
        {
            spchBubble.GetComponent<SteevieSpeak>().NoMessage();
        }
	}
}
