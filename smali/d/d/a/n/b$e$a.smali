.class public Ld/d/a/n/b$e$a;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n/b$e;->g(Ld/d/a/n/b$e$b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ld/d/a/n/b$e;


# direct methods
.method public constructor <init>(Ld/d/a/n/b$e;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/n/b$e$a;->e:Ld/d/a/n/b$e;

    iput-object p2, p0, Ld/d/a/n/b$e$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/n/b$e;->e()Lh/a/e/a/c$b;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/n/b$e$a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    return-void
.end method
