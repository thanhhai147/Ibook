.class public Ln/d/d/e;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Ln/d/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private volatile d:Ln/d/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/d/d/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/d/d/e;->c()Ln/d/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/d/d/e;->c()Ln/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()Ln/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d/d/e;->d:Ln/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/d/d/e;->d:Ln/d/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/d/d/b;->d:Ln/d/d/b;

    :goto_0
    return-object v0
.end method

.method public d(Ln/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/d/d/e;->d:Ln/d/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ln/d/d/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ln/d/d/e;

    .line 3
    iget-object v2, p0, Ln/d/d/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ln/d/d/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
