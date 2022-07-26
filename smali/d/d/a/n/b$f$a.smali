.class public Ld/d/a/n/b$f$a;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n/b$f;->e(Ld/d/a/n/b$f$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/n/b$f$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/n/b$f;->c()Lh/a/e/a/c$b;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/n/b$f$a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    return-void
.end method
