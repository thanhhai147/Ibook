.class public final Lf/f/f/w/a;
.super Lf/f/f/x/g;
.source "AztecDetectorResult.java"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lf/f/f/x/b;[Lf/f/f/s;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/f/x/g;-><init>(Lf/f/f/x/b;[Lf/f/f/s;)V

    .line 2
    iput-boolean p3, p0, Lf/f/f/w/a;->c:Z

    .line 3
    iput p4, p0, Lf/f/f/w/a;->d:I

    .line 4
    iput p5, p0, Lf/f/f/w/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/f/w/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/f/w/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/f/w/a;->c:Z

    return v0
.end method
