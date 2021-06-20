.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lf/f/b/e/k/d;


# instance fields
.field private final c:Z

.field private final d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/q;->c:Z

    iput-object p2, p0, Lcom/google/firebase/iid/q;->d:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/f/b/e/k/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/q;->c:Z

    iget-object v1, p0, Lcom/google/firebase/iid/q;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->e(ZLandroid/content/BroadcastReceiver$PendingResult;Lf/f/b/e/k/i;)V

    return-void
.end method
