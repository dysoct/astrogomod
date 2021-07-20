.class Ln/e/o/o/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/o/o/f;->a(Ln/e/r/n/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ln/e/r/n/c;

.field final synthetic B:Ln/e/o/o/f;


# direct methods
.method constructor <init>(Ln/e/o/o/f;Ln/e/r/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/o/o/f$a;->B:Ln/e/o/o/f;

    iput-object p2, p0, Ln/e/o/o/f$a;->A:Ln/e/r/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/f$a;->B:Ln/e/o/o/f;

    iget-object v1, p0, Ln/e/o/o/f$a;->A:Ln/e/r/n/c;

    invoke-virtual {v0, v1}, Ln/e/o/o/f;->l(Ln/e/r/n/c;)V

    return-void
.end method
