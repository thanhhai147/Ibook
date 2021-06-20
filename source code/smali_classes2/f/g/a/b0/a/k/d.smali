.class public Lf/g/a/b0/a/k/d;
.super Ljava/lang/Object;
.source "FakeContainerFactory.java"

# interfaces
.implements Lf/g/a/b0/a/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/b0/a/k/d$a;,
        Lf/g/a/b0/a/k/d$b;
    }
.end annotation


# instance fields
.field public b:Lf/g/a/b0/a/k/d$a;

.field public c:Lf/g/a/b0/a/k/d$b;


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
    iget-object v0, p0, Lf/g/a/b0/a/k/d;->b:Lf/g/a/b0/a/k/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/g/a/b0/a/k/d$a;

    invoke-direct {v0}, Lf/g/a/b0/a/k/d$a;-><init>()V

    iput-object v0, p0, Lf/g/a/b0/a/k/d;->b:Lf/g/a/b0/a/k/d$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/g/a/b0/a/k/d;->b:Lf/g/a/b0/a/k/d$a;

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
    iget-object v0, p0, Lf/g/a/b0/a/k/d;->c:Lf/g/a/b0/a/k/d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/g/a/b0/a/k/d$b;

    invoke-direct {v0}, Lf/g/a/b0/a/k/d$b;-><init>()V

    iput-object v0, p0, Lf/g/a/b0/a/k/d;->c:Lf/g/a/b0/a/k/d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/g/a/b0/a/k/d;->c:Lf/g/a/b0/a/k/d$b;

    return-object v0
.end method
