.class public Ld/d/a/n/b$g;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Ld/d/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Lh/a/e/a/c$b;


# direct methods
.method public constructor <init>(Lh/a/e/a/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Ld/d/a/n/b$g;->a:Lh/a/e/a/c$b;

    return-void
.end method

.method public static synthetic b()Lh/a/e/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$g;->a:Lh/a/e/a/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/d/a/n/b$g$a;

    invoke-direct {v1, p0, p1}, Ld/d/a/n/b$g$a;-><init>(Ld/d/a/n/b$g;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
