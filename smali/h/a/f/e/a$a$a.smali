.class public Lh/a/f/e/a$a$a;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/e/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lh/a/f/e/a$a;


# direct methods
.method public constructor <init>(Lh/a/f/e/a$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/e/a$a$a;->e:Lh/a/f/e/a$a;

    iput-boolean p2, p0, Lh/a/f/e/a$a$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/e/a$a$a;->e:Lh/a/f/e/a$a;

    iget-object v0, v0, Lh/a/f/e/a$a;->e:Lh/a/e/a/j$d;

    iget-boolean v1, p0, Lh/a/f/e/a$a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
