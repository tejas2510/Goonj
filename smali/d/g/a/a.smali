.class public final synthetic Ld/g/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic d:Ld/g/a/b$a;


# direct methods
.method public synthetic constructor <init>(Ld/g/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a;->d:Ld/g/a/b$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ld/g/a/a;->d:Ld/g/a/b$a;

    invoke-virtual {v0, p1}, Ld/g/a/b$a;->y0(I)V

    return-void
.end method
