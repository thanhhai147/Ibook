.class public final Lf/f/b/c/s0/c$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/s0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/f/b/c/s0/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final N:I

.field private final U1:I

.field private final c:Lf/f/b/c/s0/c$c;

.field private final d:I

.field private final q:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Lf/f/b/c/n;Lf/f/b/c/s0/c$c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/f/b/c/s0/c$b;->c:Lf/f/b/c/s0/c$c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result p3

    iput p3, p0, Lf/f/b/c/s0/c$b;->d:I

    .line 4
    iget-object p2, p2, Lf/f/b/c/s0/c$c;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/f/b/c/s0/c;->n(Lf/f/b/c/n;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lf/f/b/c/s0/c$b;->q:I

    .line 5
    iget p2, p1, Lf/f/b/c/n;->m2:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/f/b/c/s0/c$b;->x:I

    .line 6
    iget p2, p1, Lf/f/b/c/n;->h2:I

    iput p2, p0, Lf/f/b/c/s0/c$b;->y:I

    .line 7
    iget p2, p1, Lf/f/b/c/n;->i2:I

    iput p2, p0, Lf/f/b/c/s0/c$b;->N:I

    .line 8
    iget p1, p1, Lf/f/b/c/n;->q:I

    iput p1, p0, Lf/f/b/c/s0/c$b;->U1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/s0/c$b;

    invoke-virtual {p0, p1}, Lf/f/b/c/s0/c$b;->d(Lf/f/b/c/s0/c$b;)I

    move-result p1

    return p1
.end method

.method public d(Lf/f/b/c/s0/c$b;)I
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/c/s0/c$b;->d:I

    iget v1, p1, Lf/f/b/c/s0/c$b;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lf/f/b/c/s0/c$b;->q:I

    iget v2, p1, Lf/f/b/c/s0/c$b;->q:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v1, v2}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget v1, p0, Lf/f/b/c/s0/c$b;->x:I

    iget v2, p1, Lf/f/b/c/s0/c$b;->x:I

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {v1, v2}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v1, p0, Lf/f/b/c/s0/c$b;->c:Lf/f/b/c/s0/c$c;

    iget-boolean v1, v1, Lf/f/b/c/s0/c$c;->c2:Z

    if-eqz v1, :cond_3

    .line 8
    iget p1, p1, Lf/f/b/c/s0/c$b;->U1:I

    iget v0, p0, Lf/f/b/c/s0/c$b;->U1:I

    invoke-static {p1, v0}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget v0, p0, Lf/f/b/c/s0/c$b;->y:I

    iget v2, p1, Lf/f/b/c/s0/c$b;->y:I

    if-eq v0, v2, :cond_5

    .line 10
    invoke-static {v0, v2}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    :goto_1
    mul-int v1, v1, p1

    return v1

    .line 11
    :cond_5
    iget v0, p0, Lf/f/b/c/s0/c$b;->N:I

    iget v2, p1, Lf/f/b/c/s0/c$b;->N:I

    if-eq v0, v2, :cond_6

    .line 12
    invoke-static {v0, v2}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_6
    iget v0, p0, Lf/f/b/c/s0/c$b;->U1:I

    iget p1, p1, Lf/f/b/c/s0/c$b;->U1:I

    invoke-static {v0, p1}, Lf/f/b/c/s0/c;->j(II)I

    move-result p1

    goto :goto_1
.end method
