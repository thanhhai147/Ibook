.class public abstract Lm/g;
.super Ljava/lang/Object;
.source "ForwardingSink.java"

# interfaces
.implements Lm/t;


# instance fields
.field private final delegate:Lm/t;


# direct methods
.method public constructor <init>(Lm/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/g;->delegate:Lm/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->delegate:Lm/t;

    invoke-interface {v0}, Lm/t;->close()V

    return-void
.end method

.method public final delegate()Lm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->delegate:Lm/t;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->delegate:Lm/t;

    invoke-interface {v0}, Lm/t;->flush()V

    return-void
.end method

.method public timeout()Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->delegate:Lm/t;

    invoke-interface {v0}, Lm/t;->timeout()Lm/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g;->delegate:Lm/t;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lm/c;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->delegate:Lm/t;

    invoke-interface {v0, p1, p2, p3}, Lm/t;->write(Lm/c;J)V

    return-void
.end method
