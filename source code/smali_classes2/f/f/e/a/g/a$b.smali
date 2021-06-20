.class Lf/f/e/a/g/a$b;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method private constructor <init>(Lf/f/e/a/g/a;IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lf/f/e/a/g/a$b;->a:I

    .line 4
    iput p3, p0, Lf/f/e/a/g/a$b;->b:I

    .line 5
    iput p4, p0, Lf/f/e/a/g/a$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lf/f/e/a/g/a;IIFLf/f/e/a/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/e/a/g/a$b;-><init>(Lf/f/e/a/g/a;IIF)V

    return-void
.end method

.method static synthetic a(Lf/f/e/a/g/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lf/f/e/a/g/a$b;->c:F

    return p0
.end method

.method static synthetic b(Lf/f/e/a/g/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/f/e/a/g/a$b;->a:I

    return p0
.end method

.method static synthetic c(Lf/f/e/a/g/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/f/e/a/g/a$b;->b:I

    return p0
.end method
