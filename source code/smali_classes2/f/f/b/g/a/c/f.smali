.class public final Lf/f/b/g/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/g/a/c/b;


# instance fields
.field private final a:Lf/f/b/g/a/c/k;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lf/f/b/g/a/c/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/f/b/g/a/c/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lf/f/b/g/a/c/f;->a:Lf/f/b/g/a/c/k;

    return-void
.end method


# virtual methods
.method public final a()Lf/f/b/g/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/g/a/f/e<",
            "Lf/f/b/g/a/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/g/a/c/f;->a:Lf/f/b/g/a/c/k;

    invoke-virtual {v0}, Lf/f/b/g/a/c/k;->a()Lf/f/b/g/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lf/f/b/g/a/c/a;)Lf/f/b/g/a/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/f/b/g/a/c/a;",
            ")",
            "Lf/f/b/g/a/f/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lf/f/b/g/a/c/a;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p2, Lf/f/b/g/a/f/p;

    invoke-direct {p2}, Lf/f/b/g/a/f/p;-><init>()V

    new-instance v1, Lf/f/b/g/a/c/e;

    iget-object v2, p0, Lf/f/b/g/a/c/f;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lf/f/b/g/a/c/e;-><init>(Landroid/os/Handler;Lf/f/b/g/a/f/p;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lf/f/b/g/a/f/p;->a()Lf/f/b/g/a/f/e;

    move-result-object p1

    return-object p1
.end method
