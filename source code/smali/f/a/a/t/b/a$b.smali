.class final Lf/a/a/t/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a/t/b/s;


# direct methods
.method private constructor <init>(Lf/a/a/t/b/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf/a/a/t/b/a$b;->b:Lf/a/a/t/b/s;

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/t/b/s;Lf/a/a/t/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/t/b/a$b;-><init>(Lf/a/a/t/b/s;)V

    return-void
.end method

.method static synthetic a(Lf/a/a/t/b/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/t/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lf/a/a/t/b/a$b;)Lf/a/a/t/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/t/b/a$b;->b:Lf/a/a/t/b/s;

    return-object p0
.end method
