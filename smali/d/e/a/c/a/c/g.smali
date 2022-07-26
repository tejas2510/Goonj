.class public final synthetic Ld/e/a/c/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ld/e/a/c/a/c/o;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/c/g;->a:Ld/e/a/c/a/c/o;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/c/g;->a:Ld/e/a/c/a/c/o;

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->k()V

    return-void
.end method
