.class final synthetic Lf/f/d/i/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lf/f/d/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/d/i/a;

    invoke-direct {v0}, Lf/f/d/i/a;-><init>()V

    sput-object v0, Lf/f/d/i/a;->a:Lf/f/d/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lf/f/d/i/a;->a:Lf/f/d/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/f/d/i/b;->c(Lcom/google/firebase/components/e;)Lf/f/d/i/c;

    move-result-object p1

    return-object p1
.end method
