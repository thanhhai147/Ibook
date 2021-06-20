.class Lh/a/a/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lh/a/a/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lh/a/a/c$c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/c$c;

    invoke-direct {v0}, Lh/a/a/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/c$a;->a()Lh/a/a/c$c;

    move-result-object v0

    return-object v0
.end method
