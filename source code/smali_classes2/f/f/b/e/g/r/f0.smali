.class final Lf/f/b/e/g/r/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/e5;


# static fields
.field static final a:Lf/f/b/e/g/r/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/r/f0;

    invoke-direct {v0}, Lf/f/b/e/g/r/f0;-><init>()V

    sput-object v0, Lf/f/b/e/g/r/f0;->a:Lf/f/b/e/g/r/e5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/g/r/e0;->g(I)Lf/f/b/e/g/r/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
