.class public Ln/b/e/b/d0/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e/b/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ln/b/e/b/d0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/e/b/d0/a$a;

    invoke-direct {v0}, Ln/b/e/b/d0/a$a;-><init>()V

    sput-object v0, Ln/b/e/b/d0/a$a;->a:Ln/b/e/b/d0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ln/b/e/b/d0/a$a;
    .locals 1

    sget-object v0, Ln/b/e/b/d0/a$a;->a:Ln/b/e/b/d0/a$a;

    return-object v0
.end method
