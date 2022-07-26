.class public Lc/f/h/b$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/h/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/f/h/b$d;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/f/h/b$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/h/b$a;->d:Lc/f/h/b$d;

    iput-object p2, p0, Lc/f/h/b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/h/b$a;->d:Lc/f/h/b$d;

    iget-object v1, p0, Lc/f/h/b$a;->e:Ljava/lang/Object;

    iput-object v1, v0, Lc/f/h/b$d;->d:Ljava/lang/Object;

    return-void
.end method
