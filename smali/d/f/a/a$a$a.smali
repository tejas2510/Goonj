.class public Ld/f/a/a$a$a;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/a$a;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld/f/a/a$a;


# direct methods
.method public constructor <init>(Ld/f/a/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/a/a$a$a;->e:Ld/f/a/a$a;

    iput-object p2, p0, Ld/f/a/a$a$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/a$a$a;->e:Ld/f/a/a$a;

    invoke-static {v0}, Ld/f/a/a$a;->a(Ld/f/a/a$a;)Lh/a/e/a/j$d;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/a$a$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
