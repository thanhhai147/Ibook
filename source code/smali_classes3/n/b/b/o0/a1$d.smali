.class abstract Ln/b/b/o0/a1$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/o0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field protected final a:[J

.field protected final b:[J


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/o0/a1$d;->b:[J

    iput-object p2, p0, Ln/b/b/o0/a1$d;->a:[J

    return-void
.end method


# virtual methods
.method abstract a([J[J)V
.end method

.method abstract b([J[J)V
.end method
