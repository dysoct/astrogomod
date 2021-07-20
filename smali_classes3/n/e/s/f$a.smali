.class Ln/e/s/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/s/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/s/f;


# direct methods
.method constructor <init>(Ln/e/s/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/s/f$a;->a:Ln/e/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
