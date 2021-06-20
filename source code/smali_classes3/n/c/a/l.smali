.class public Ln/c/a/l;
.super Ln/c/a/o/c;
.source "MutableDateTime.java"

# interfaces
.implements Ln/c/a/m;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/l$a;
    }
.end annotation


# instance fields
.field private q:Ln/c/a/c;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/o/c;-><init>()V

    return-void
.end method

.method public constructor <init>(JLn/c/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/o/c;-><init>(JLn/c/a/f;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0(J)V
    .locals 2

    .line 1
    iget v0, p0, Ln/c/a/l;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/l;->q:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->v(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ln/c/a/l;->q:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->u(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ln/c/a/l;->q:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->w(J)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Ln/c/a/l;->q:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->s(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Ln/c/a/l;->q:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->t(J)J

    move-result-wide p1

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Ln/c/a/o/c;->n0(J)V

    return-void
.end method

.method public o0(Ln/c/a/d;)Ln/c/a/l$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/c/a/d;->F(Ln/c/a/a;)Ln/c/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/c/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ln/c/a/l$a;

    invoke-direct {p1, p0, v0}, Ln/c/a/l$a;-><init>(Ln/c/a/l;Ln/c/a/c;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
