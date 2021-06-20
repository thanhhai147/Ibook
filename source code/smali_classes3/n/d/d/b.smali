.class public Ln/d/d/b;
.super Ln/d/d/a;
.source "NOPLogger.java"


# static fields
.field public static final d:Ln/d/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/d/d/b;

    invoke-direct {v0}, Ln/d/d/b;-><init>()V

    sput-object v0, Ln/d/d/b;->d:Ln/d/d/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method
