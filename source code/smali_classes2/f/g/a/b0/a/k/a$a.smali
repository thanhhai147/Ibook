.class Lf/g/a/b0/a/k/a$a;
.super Ljava/lang/Object;
.source "ContainerFactory.java"

# interfaces
.implements Lf/g/a/b0/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/b0/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/g/a/b0/a/a;

    invoke-direct {v0}, Lf/g/a/b0/a/a;-><init>()V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/g/a/b0/a/d;

    invoke-direct {v0}, Lf/g/a/b0/a/d;-><init>()V

    return-object v0
.end method
