.class final Lf/f/b/e/g/i/p;
.super Lf/f/b/e/g/i/m;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/e/g/i/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final y:Lf/f/b/e/g/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient q:[Ljava/lang/Object;

.field private final transient x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/f/b/e/g/i/p;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf/f/b/e/g/i/p;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf/f/b/e/g/i/p;->y:Lf/f/b/e/g/i/m;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/m;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/i/p;->q:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lf/f/b/e/g/i/p;->x:I

    return-void
.end method


# virtual methods
.method final e([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lf/f/b/e/g/i/p;->q:[Ljava/lang/Object;

    iget v0, p0, Lf/f/b/e/g/i/p;->x:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lf/f/b/e/g/i/p;->x:I

    add-int/2addr p1, v1

    return p1
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/p;->q:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/p;->x:I

    invoke-static {p1, v0}, Lf/f/b/e/g/i/h;->c(II)I

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/p;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/p;->x:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/p;->x:I

    return v0
.end method
