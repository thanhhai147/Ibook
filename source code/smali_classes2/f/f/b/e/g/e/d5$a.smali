.class public final Lf/f/b/e/g/e/d5$a;
.super Lf/f/b/e/g/e/f1$a;

# interfaces
.implements Lf/f/b/e/g/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/e/f1$a<",
        "Lf/f/b/e/g/e/d5;",
        "Lf/f/b/e/g/e/d5$a;",
        ">;",
        "Lf/f/b/e/g/e/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/b/e/g/e/d5;->q()Lf/f/b/e/g/e/d5;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/e/f1$a;-><init>(Lf/f/b/e/g/e/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/e/f5;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/e/g/e/d5$a;-><init>()V

    return-void
.end method
