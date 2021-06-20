.class public Lhost/exp/exponent/p/m;
.super Ljava/lang/Object;
.source "ExponentError.java"


# instance fields
.field public final a:Lhost/exp/exponent/p/n;

.field public final b:[Landroid/os/Bundle;

.field public final c:Z

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/n;[Landroid/os/Bundle;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/m;->a:Lhost/exp/exponent/p/n;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/p/m;->b:[Landroid/os/Bundle;

    .line 4
    iput-boolean p4, p0, Lhost/exp/exponent/p/m;->c:Z

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/p/m;->d:Ljava/util/Date;

    return-void
.end method
