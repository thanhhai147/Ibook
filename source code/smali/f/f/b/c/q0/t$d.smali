.class final Lf/f/b/c/q0/t$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/f/b/c/n0/o;

.field public final b:Lf/f/b/c/q0/e0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lf/f/b/c/n0/o;Lf/f/b/c/q0/e0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/q0/t$d;->a:Lf/f/b/c/n0/o;

    .line 3
    iput-object p2, p0, Lf/f/b/c/q0/t$d;->b:Lf/f/b/c/q0/e0;

    .line 4
    iput-object p3, p0, Lf/f/b/c/q0/t$d;->c:[Z

    .line 5
    iget p1, p2, Lf/f/b/c/q0/e0;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lf/f/b/c/q0/t$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lf/f/b/c/q0/t$d;->e:[Z

    return-void
.end method
