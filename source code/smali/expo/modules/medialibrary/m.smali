.class public final synthetic Lexpo/modules/medialibrary/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;


# static fields
.field public static final synthetic a:Lexpo/modules/medialibrary/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/medialibrary/m;

    invoke-direct {v0}, Lexpo/modules/medialibrary/m;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/m;->a:Lexpo/modules/medialibrary/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2, p3}, Lexpo/modules/medialibrary/MediaLibraryUtils;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
