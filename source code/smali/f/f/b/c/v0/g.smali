.class public final synthetic Lf/f/b/c/v0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/v0/q$a;

.field public final synthetic d:I

.field public final synthetic q:I

.field public final synthetic x:I

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/v0/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/v0/g;->c:Lf/f/b/c/v0/q$a;

    iput p2, p0, Lf/f/b/c/v0/g;->d:I

    iput p3, p0, Lf/f/b/c/v0/g;->q:I

    iput p4, p0, Lf/f/b/c/v0/g;->x:I

    iput p5, p0, Lf/f/b/c/v0/g;->y:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/f/b/c/v0/g;->c:Lf/f/b/c/v0/q$a;

    iget v1, p0, Lf/f/b/c/v0/g;->d:I

    iget v2, p0, Lf/f/b/c/v0/g;->q:I

    iget v3, p0, Lf/f/b/c/v0/g;->x:I

    iget v4, p0, Lf/f/b/c/v0/g;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/b/c/v0/q$a;->s(IIIF)V

    return-void
.end method
