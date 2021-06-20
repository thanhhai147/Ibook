.class Lf/f/f/w/f/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/f/w/f/d;->a()Lf/f/f/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/f/f/w/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/f/f/w/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/f/w/f/f;Lf/f/f/w/f/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/f/w/f/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lf/f/f/w/f/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/f/f/w/f/f;

    check-cast p2, Lf/f/f/w/f/f;

    invoke-virtual {p0, p1, p2}, Lf/f/f/w/f/d$a;->a(Lf/f/f/w/f/f;Lf/f/f/w/f/f;)I

    move-result p1

    return p1
.end method
