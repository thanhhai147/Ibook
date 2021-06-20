.class final Lf/f/b/e/g/i/z7;
.super Lf/f/b/e/g/i/f8;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/f8;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lf/f/b/e/g/i/y7;


# direct methods
.method private constructor <init>(Lf/f/b/e/g/i/y7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/i/z7;->d:Lf/f/b/e/g/i/y7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/i/f8;-><init>(Lf/f/b/e/g/i/y7;Lf/f/b/e/g/i/x7;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/i/y7;Lf/f/b/e/g/i/x7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/z7;-><init>(Lf/f/b/e/g/i/y7;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/i/a8;

    iget-object v1, p0, Lf/f/b/e/g/i/z7;->d:Lf/f/b/e/g/i/y7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/e/g/i/a8;-><init>(Lf/f/b/e/g/i/y7;Lf/f/b/e/g/i/x7;)V

    return-object v0
.end method
