.class final synthetic Lcom/google/firebase/iid/o0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lf/f/b/e/k/h;


# static fields
.field static final a:Lf/f/b/e/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/o0;

    invoke-direct {v0}, Lcom/google/firebase/iid/o0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/o0;->a:Lf/f/b/e/k/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/f/b/e/k/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/firebase/iid/p0;->h(Landroid/os/Bundle;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method
