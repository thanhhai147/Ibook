.class public Lhost/exp/exponent/p/t$b;
.super Ljava/lang/Object;
.source "KernelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/t$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/p/t$b;->b:Ljava/lang/String;

    return-void
.end method
