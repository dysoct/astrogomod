.class public final Ld/e/d/p/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/p/a$f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/p/a$f;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ld/e/d/p/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/e/d/p/a$f;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
