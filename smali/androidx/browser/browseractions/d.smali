.class Landroidx/browser/browseractions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/d$c;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "BrowserActionskMenuUi"


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/net/Uri;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroidx/browser/browseractions/d$c;

.field private E:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/d;->A:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/d;->B:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Landroidx/browser/browseractions/d;->C:Ljava/util/List;

    return-void
.end method

.method private b(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .line 1
    sget v0, Lc/d/a$e;->m:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 3
    sget v1, Lc/d/a$e;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Landroidx/browser/browseractions/d;->B:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroidx/browser/browseractions/d$b;

    invoke-direct {v2, p0, v1}, Landroidx/browser/browseractions/d$b;-><init>(Landroidx/browser/browseractions/d;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lc/d/a$e;->l:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 7
    new-instance v1, Landroidx/browser/browseractions/b;

    iget-object v2, p0, Landroidx/browser/browseractions/d;->C:Ljava/util/List;

    iget-object v3, p0, Landroidx/browser/browseractions/d;->A:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/d;->A:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/d/a$g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/browser/browseractions/c;

    iget-object v2, p0, Landroidx/browser/browseractions/d;->A:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/browser/browseractions/d;->b(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/browser/browseractions/d;->E:Landroidx/browser/browseractions/c;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Landroidx/browser/browseractions/d;->D:Landroidx/browser/browseractions/d$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/browser/browseractions/d;->E:Landroidx/browser/browseractions/c;

    new-instance v2, Landroidx/browser/browseractions/d$a;

    invoke-direct {v2, p0, v0}, Landroidx/browser/browseractions/d$a;-><init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/d;->E:Landroidx/browser/browseractions/c;

    invoke-virtual {v0}, Landroidx/browser/browseractions/c;->show()V

    return-void
.end method

.method c(Landroidx/browser/browseractions/d$c;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d;->D:Landroidx/browser/browseractions/d$c;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/d;->C:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/a;

    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 3
    iget-object p1, p0, Landroidx/browser/browseractions/d;->E:Landroidx/browser/browseractions/c;

    invoke-virtual {p1}, Landroidx/browser/browseractions/c;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BrowserActionskMenuUi"

    const-string p3, "Failed to send custom item action"

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
