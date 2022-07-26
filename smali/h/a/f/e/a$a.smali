.class public Lh/a/f/e/a$a;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/e/a;->b(Landroid/content/SharedPreferences$Editor;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/SharedPreferences$Editor;

.field public final synthetic e:Lh/a/e/a/j$d;

.field public final synthetic f:Lh/a/f/e/a;


# direct methods
.method public constructor <init>(Lh/a/f/e/a;Landroid/content/SharedPreferences$Editor;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/e/a$a;->f:Lh/a/f/e/a;

    iput-object p2, p0, Lh/a/f/e/a$a;->d:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lh/a/f/e/a$a;->e:Lh/a/e/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/e/a$a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh/a/f/e/a$a;->f:Lh/a/f/e/a;

    invoke-static {v1}, Lh/a/f/e/a;->a(Lh/a/f/e/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lh/a/f/e/a$a$a;

    invoke-direct {v2, p0, v0}, Lh/a/f/e/a$a$a;-><init>(Lh/a/f/e/a$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
