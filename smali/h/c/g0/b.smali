.class public final synthetic Lh/c/g0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lh/c/g0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/g0/b;

    invoke-direct {v0}, Lh/c/g0/b;-><init>()V

    sput-object v0, Lh/c/g0/b;->a:Lh/c/g0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/cache/EnvelopeCache;->lambda$allEnvelopeFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
