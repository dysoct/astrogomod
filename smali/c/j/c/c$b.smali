.class Lc/j/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lc/j/c/c;


# direct methods
.method constructor <init>(Lc/j/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/c/c$b;->A:Lc/j/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j/c/c$b;->A:Lc/j/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/j/c/c;->Q(I)V

    return-void
.end method
