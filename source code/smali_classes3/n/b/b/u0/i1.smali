.class public Ln/b/b/u0/i1;
.super Ln/b/b/u0/a1;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/b/u0/a1;-><init>([B)V

    iput p2, p0, Ln/b/b/u0/i1;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ln/b/b/u0/i1;->d:I

    return v0
.end method
