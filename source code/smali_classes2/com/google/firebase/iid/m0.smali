.class final synthetic Lcom/google/firebase/iid/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/f/b/e/k/j;


# direct methods
.method constructor <init>(Lf/f/b/e/k/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/m0;->c:Lf/f/b/e/k/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/m0;->c:Lf/f/b/e/k/j;

    invoke-static {v0}, Lcom/google/firebase/iid/p0;->f(Lf/f/b/e/k/j;)V

    return-void
.end method
