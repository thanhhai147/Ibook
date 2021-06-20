.class public final Ln/c/a/b;
.super Ln/c/a/o/c;
.source "DateTime.java"

# interfaces
.implements Ln/c/a/m;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/o/c;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Ln/c/a/o/c;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIILn/c/a/f;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Ln/c/a/o/c;-><init>(IIIIIIILn/c/a/f;)V

    return-void
.end method

.method public constructor <init>(JLn/c/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/o/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public static r0()Ln/c/a/b;
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->M()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public B0(J)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ln/c/a/b;-><init>(JLn/c/a/a;)V

    :goto_0
    return-object v0
.end method

.method public o0()Ln/c/a/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public p0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->h()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->O(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->h()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public u0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->q()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public w0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->w()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public x0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->y()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public z0(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->B()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->B0(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method
