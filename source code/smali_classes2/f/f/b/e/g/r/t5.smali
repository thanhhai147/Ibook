.class abstract Lf/f/b/e/g/r/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# static fields
.field private static final a:Lf/f/b/e/g/r/t5;

.field private static final b:Lf/f/b/e/g/r/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/r/v5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/r/v5;-><init>(Lf/f/b/e/g/r/s5;)V

    sput-object v0, Lf/f/b/e/g/r/t5;->a:Lf/f/b/e/g/r/t5;

    .line 2
    new-instance v0, Lf/f/b/e/g/r/u5;

    invoke-direct {v0, v1}, Lf/f/b/e/g/r/u5;-><init>(Lf/f/b/e/g/r/s5;)V

    sput-object v0, Lf/f/b/e/g/r/t5;->b:Lf/f/b/e/g/r/t5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/r/s5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/r/t5;-><init>()V

    return-void
.end method

.method static c()Lf/f/b/e/g/r/t5;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/t5;->a:Lf/f/b/e/g/r/t5;

    return-object v0
.end method

.method static d()Lf/f/b/e/g/r/t5;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/t5;->b:Lf/f/b/e/g/r/t5;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
