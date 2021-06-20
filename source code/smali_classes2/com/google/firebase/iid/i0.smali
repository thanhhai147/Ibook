.class final synthetic Lcom/google/firebase/iid/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lf/f/b/e/k/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/j0;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/j0;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i0;->a:Lcom/google/firebase/iid/j0;

    iput-object p2, p0, Lcom/google/firebase/iid/i0;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/b/e/k/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/i0;->a:Lcom/google/firebase/iid/j0;

    iget-object v1, p0, Lcom/google/firebase/iid/i0;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/j0;->b(Landroid/util/Pair;Lf/f/b/e/k/i;)Lf/f/b/e/k/i;

    return-object p1
.end method
