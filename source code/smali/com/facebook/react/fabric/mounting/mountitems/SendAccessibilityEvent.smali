.class public Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;
.super Ljava/lang/Object;
.source "SendAccessibilityEvent.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final mEventType:I

.field private final mReactTag:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->mReactTag:I

    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->mEventType:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->mReactTag:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->mEventType:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendAccessibilityEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->mReactTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
