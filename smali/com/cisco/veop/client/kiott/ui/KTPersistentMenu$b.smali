.class final Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/material/tabs/TabLayout$i;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu$b;->A:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu$b;->A:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->p()V

    return-void
.end method
