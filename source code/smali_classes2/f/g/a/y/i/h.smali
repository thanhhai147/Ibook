.class public abstract Lf/g/a/y/i/h;
.super Ljava/lang/Object;
.source "BaseJWSProvider.java"

# interfaces
.implements Lf/g/a/z/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/g/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/g/a/z/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/g/a/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/z/b;

    invoke-direct {v0}, Lf/g/a/z/b;-><init>()V

    iput-object v0, p0, Lf/g/a/y/i/h;->b:Lf/g/a/z/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/y/i/h;->a:Ljava/util/Set;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported JWS algorithm set must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/g/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/y/i/h;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getJCAContext()Lf/g/a/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/y/i/h;->b:Lf/g/a/z/b;

    return-object v0
.end method
