.class public Ld/e/a/b/c/k/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/k/e$a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/b/c/k/e$a;


# instance fields
.field public final b:Ld/e/a/b/c/k/o/m;

.field public final c:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/c/k/e$a$a;

    invoke-direct {v0}, Ld/e/a/b/c/k/e$a$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/b/c/k/e$a$a;->a()Ld/e/a/b/c/k/e$a;

    move-result-object v0

    sput-object v0, Ld/e/a/b/c/k/e$a;->a:Ld/e/a/b/c/k/e$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/c/k/o/m;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/k/e$a;->b:Ld/e/a/b/c/k/o/m;

    .line 3
    iput-object p3, p0, Ld/e/a/b/c/k/e$a;->c:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/c/k/o/m;Landroid/accounts/Account;Landroid/os/Looper;Ld/e/a/b/c/k/p;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/b/c/k/e$a;-><init>(Ld/e/a/b/c/k/o/m;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
