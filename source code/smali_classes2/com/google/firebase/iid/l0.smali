.class final synthetic Lcom/google/firebase/iid/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lf/f/b/e/k/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/p0;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/p0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l0;->a:Lcom/google/firebase/iid/p0;

    iput-object p2, p0, Lcom/google/firebase/iid/l0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/b/e/k/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/l0;->a:Lcom/google/firebase/iid/p0;

    iget-object v1, p0, Lcom/google/firebase/iid/l0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/p0;->i(Landroid/os/Bundle;Lf/f/b/e/k/i;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method
