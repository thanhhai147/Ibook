.class Lf/d/a/q/h$a;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lf/d/a/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/s/l/a$d<",
        "Lf/d/a/q/h<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/d/a/q/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/q/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/q/h;

    invoke-direct {v0}, Lf/d/a/q/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/q/h$a;->a()Lf/d/a/q/h;

    move-result-object v0

    return-object v0
.end method
