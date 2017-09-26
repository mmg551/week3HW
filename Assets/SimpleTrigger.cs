using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

// put this script on the trigger
public class SimpleTrigger : MonoBehaviour {
    public Text end;
    public Canvas endScreen;
    void Start()
    {
        endScreen.gameObject.SetActive(false);

    }
    // this will automatically happen when something enters this trigger
    void OnTriggerEnter (Collider activator) {
        Debug.Log( activator.name + " entered this trigger!" );
        endScreen.gameObject.SetActive(true);
        end.text = "you win";
        // delete the whole ball gameObject from the game
        Destroy( activator.gameObject );
    }

}