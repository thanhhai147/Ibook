.class public Lf/f/b/c/j0/s$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lf/f/b/c/j0/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/j0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lf/f/b/c/j0/l;

.field private final b:Lf/f/b/c/j0/x;

.field private final c:Lf/f/b/c/j0/z;


# direct methods
.method public varargs constructor <init>([Lf/f/b/c/j0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/c/j0/l;

    iput-object v0, p0, Lf/f/b/c/j0/s$d;->a:[Lf/f/b/c/j0/l;

    .line 3
    new-instance v1, Lf/f/b/c/j0/x;

    invoke-direct {v1}, Lf/f/b/c/j0/x;-><init>()V

    iput-object v1, p0, Lf/f/b/c/j0/s$d;->b:Lf/f/b/c/j0/x;

    .line 4
    new-instance v2, Lf/f/b/c/j0/z;

    invoke-direct {v2}, Lf/f/b/c/j0/z;-><init>()V

    iput-object v2, p0, Lf/f/b/c/j0/s$d;->c:Lf/f/b/c/j0/z;

    .line 5
    array-length v3, p1

    aput-object v1, v0, v3

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v2, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/j0/s$d;->c:Lf/f/b/c/j0/z;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/j0/z;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()[Lf/f/b/c/j0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/j0/s$d;->a:[Lf/f/b/c/j0/l;

    return-object v0
.end method

.method public c(Lf/f/b/c/w;)Lf/f/b/c/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/j0/s$d;->b:Lf/f/b/c/j0/x;

    iget-boolean v1, p1, Lf/f/b/c/w;->c:Z

    invoke-virtual {v0, v1}, Lf/f/b/c/j0/x;->t(Z)V

    .line 2
    new-instance v0, Lf/f/b/c/w;

    iget-object v1, p0, Lf/f/b/c/j0/s$d;->c:Lf/f/b/c/j0/z;

    iget v2, p1, Lf/f/b/c/w;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lf/f/b/c/j0/z;->l(F)F

    move-result v1

    iget-object v2, p0, Lf/f/b/c/j0/s$d;->c:Lf/f/b/c/j0/z;

    iget v3, p1, Lf/f/b/c/w;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lf/f/b/c/j0/z;->k(F)F

    move-result v2

    iget-boolean p1, p1, Lf/f/b/c/w;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lf/f/b/c/w;-><init>(FFZ)V

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/j0/s$d;->b:Lf/f/b/c/j0/x;

    invoke-virtual {v0}, Lf/f/b/c/j0/x;->m()J

    move-result-wide v0

    return-wide v0
.end method
